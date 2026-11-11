.class public Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;
.implements Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;


# instance fields
.field public POSTFIX_RECOMMENDED:Ljava/lang/String;

.field public mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

.field public mHDPreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

.field public mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

.field public final mPrefMap:Ljava/util/HashMap;

.field public mUWFHDPreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

.field public mUWQHDPreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

.field public mWUXGAPreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mPrefMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getActualDisplayId$1()I
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

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

.method public final getMaximumResolution()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->getActualDisplayId$1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplay(I)Lcom/android/settings/connecteddevice/display/DisplayDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayId for the maximum resolution API is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExternalDisplayScreenResolution"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getSupportedModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/Point;

    invoke-interface {v1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Display$Mode;

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display$Mode;

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayUserRotation(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    iget p0, v3, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Point;->x:I

    if-le p0, v0, :cond_1

    invoke-virtual {v3, p0, v0}, Landroid/graphics/Point;->set(II)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getMaximumResolution: realsize is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->values()[Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_2

    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getHeight()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getKeyValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "FHD"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hasExtendBottomFadingEdge()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->setBottomButtonForRemove()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    :cond_0
    const p1, 0x7f1801e1

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1526fc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->POSTFIX_RECOMMENDED:Ljava/lang/String;

    const-string p1, "screen_resolution_description"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1526f7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    :cond_2
    const-string p1, "WQHD"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_3

    iput-object p0, p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mPrefMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->WQHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "FHD"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_4

    iput-object p0, p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mPrefMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->FHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "UHD"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_5

    iput-object p0, p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mPrefMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->UHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, "HD"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mHDPreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const/16 v0, 0xc

    if-eqz p1, :cond_6

    iput-object p0, p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mPrefMap:Ljava/util/HashMap;

    sget-object v2, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->HD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mHDPreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->seslSetRoundedBg(I)V

    :cond_6
    const-string p1, "WUXGA"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mWUXGAPreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_7

    iput-object p0, p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mPrefMap:Ljava/util/HashMap;

    sget-object v2, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->WUXGA:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mWUXGAPreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->seslSetRoundedBg(I)V

    :cond_7
    const-string p1, "WQXGA"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_8

    iput-object p0, p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mPrefMap:Ljava/util/HashMap;

    sget-object v2, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->WQXGA:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p1, "UWFHD"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mUWFHDPreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_9

    iput-object p0, p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mPrefMap:Ljava/util/HashMap;

    sget-object v2, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->UWFHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mUWFHDPreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->seslSetRoundedBg(I)V

    :cond_9
    const-string p1, "UWQHD"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mUWQHDPreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz p1, :cond_a

    iput-object p0, p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mPrefMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->UWQHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mPrefMap:Ljava/util/HashMap;

    sget-object v0, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->ADB:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mUWQHDPreference:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
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

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->unRegisterDisplayListener()V

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

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->updatePreferenceCategory()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->updatePreferenceState()V

    return-void
.end method

.method public final onRadioButtonClicked(Lcom/samsung/android/settings/widget/SecRadioButtonPreference;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mPrefMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRadioButtonClicked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " emitter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExternalDisplayScreenResolution"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f15104d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->updatePreferenceCategory()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->updatePreferenceState()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->setBottomButtonForRemove()V

    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f26

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070951

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    new-instance p2, Lcom/samsung/android/settings/widget/SecDividerItemDecorator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, p1, v1, v0}, Lcom/samsung/android/settings/widget/SecDividerItemDecorator;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final setBottomButtonForRemove()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    iput-object v1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const v2, 0x7f0e088a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0339

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b05ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0713a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final updatePreferenceCategory()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->getMaximumResolution()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getByKeyValue(Ljava/lang/String;)Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->WUXGA:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->isLargerThan(Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->WQXGA:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->isLargerThan(Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "16:10"

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_0
    sget-object v1, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->UWFHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->isLargerThan(Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->UWQHD:Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->isLargerThan(Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "21:9"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final updatePreferenceState()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-static {v0, v1}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->getCurrrentResolution(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->getMaximumResolution()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceState: maximum supported resolution is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExternalDisplayScreenResolution"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updatePreferenceState: current selected resolution is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getByKeyValue(Ljava/lang/String;)Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->values()[Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getKeyValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ADB"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mPrefMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v1, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v6, v1}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->isLargerThan(Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v6}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getKeyValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->POSTFIX_RECOMMENDED:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->POSTFIX_RECOMMENDED:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mPrefMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->POSTFIX_RECOMMENDED:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->POSTFIX_RECOMMENDED:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/settings/desktop/ExternalDisplayScreenResolutionFragment;->mPrefMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getByKeyValue(Ljava/lang/String;)Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/preference/Preference;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_7
    return-void
.end method
