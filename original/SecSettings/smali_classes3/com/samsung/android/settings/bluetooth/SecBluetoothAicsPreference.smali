.class public Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;
.super Landroidx/preference/PreferenceGroup;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public ambientOff:Landroid/view/View;

.field public ambientSoundPerson:Landroid/widget/ImageView;

.field public ellipse1:Landroid/view/View;

.field public ellipse2:Landroid/view/View;

.field public ellipseDisabledBg:Landroid/graphics/drawable/Drawable;

.field public ellipseEnabledBg:Landroid/graphics/drawable/Drawable;

.field public mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public final mContext:Landroid/content/Context;

.field public mExpandable:Z

.field public mExpanded:Z

.field public mIsOffEllipseChecked:Z

.field public mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

.field public final mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

.field public midbar:Landroid/view/View;

.field public noiseControlsOff:Landroid/widget/ImageView;

.field public switchPreference:Landroidx/preference/SwitchPreferenceCompat;

.field public textAmbient:Landroid/widget/TextView;

.field public textMute:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mExpandable:Z

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mExpanded:Z

    .line 31
    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mContext:Landroid/content/Context;

    const p1, 0x7f0e0801

    .line 32
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mExpandable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mExpanded:Z

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const p1, 0x7f0e0801

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final createSlider$1(II)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "createSlider, side - "

    const-string v2, "SecBluetoothAicsPreference"

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->updateSliderTitle(Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already exists, title updated"

    invoke-static {p0, p1, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ambient_volume_slider_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->mSecBluetoothAicsPreference:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->updateSliderTitle(Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;I)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " slider created"

    invoke-static {p0, p1, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getSliderMuteState(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->mMuteState:I

    return p0
.end method

.method public final hideAllPreferences$1()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->switchPreference:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final isAnySliderEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/HashBiMap$View;

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$View;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isControlExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mExpanded:Z

    return p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const-string v0, "SecBluetoothAicsPreference"

    const-string v1, "onBindViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080b05

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->ellipseEnabledBg:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080b04

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->ellipseDisabledBg:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b0109

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->textAmbient:Landroid/widget/TextView;

    const v0, 0x7f0b0d1a

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->textMute:Landroid/widget/TextView;

    const v0, 0x7f0b010a

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->ambientOff:Landroid/view/View;

    new-instance v2, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b0c6a

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->midbar:Landroid/view/View;

    const v0, 0x7f0b0638

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->ellipse1:Landroid/view/View;

    const v0, 0x7f0b0db6

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->noiseControlsOff:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->ellipse1:Landroid/view/View;

    new-instance v2, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;

    invoke-direct {v2, v1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0639

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->ellipse2:Landroid/view/View;

    const v0, 0x7f0b010e

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->ambientSoundPerson:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->ellipse2:Landroid/view/View;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$2;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->switchPreference:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->isAnySliderEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->updateLayout$6()V

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    const/4 v2, 0x1

    const-string v3, "onPreferenceChange :: key = "

    const-string v4, "SecBluetoothAicsPreference"

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onSliderValueChange(II)V

    return v2

    :cond_0
    instance-of p1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_2

    invoke-static {v3, v0, v4}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->setControlExpanded(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onExpandIconClick()V

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final setControlExpandable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mExpandable:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mExpandable:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->setControlExpanded(Z)V

    :cond_0
    return-void
.end method

.method public final setControlExpanded(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mExpanded:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mExpanded:Z

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->switchPreference:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->updateLayout$6()V

    :cond_1
    return-void
.end method

.method public final setEllipseState(IZ)V
    .locals 3

    const v0, 0x7f0b0638

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->ellipse1:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->ellipse2:Landroid/view/View;

    :goto_0
    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->noiseControlsOff:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->ambientSoundPerson:Landroid/widget/ImageView;

    :goto_1
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->textMute:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->textAmbient:Landroid/widget/TextView;

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->ellipseEnabledBg:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->ellipseDisabledBg:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_4

    const v1, 0x7f06085b

    goto :goto_4

    :cond_4
    const v1, 0x7f06085a

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_5

    const p2, 0x7f060866

    goto :goto_5

    :cond_5
    const p2, 0x7f060865

    :goto_5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method

.method public final setListener(Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    return-void
.end method

.method public final setSliderEnabled(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    if-nez p2, :cond_0

    iget p2, p1, Lcom/samsung/android/settings/inputmethod/CustomSeekbarPreference;->mMin:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/settings/inputmethod/CustomSeekbarPreference;->setProgress$2(IZ)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->switchPreference:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->isAnySliderEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->updateLayout$6()V

    return-void
.end method

.method public final setSliderMuteState(II)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    const/4 v1, 0x0

    const/16 v2, 0x3e7

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p2, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda3;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->setMuteState(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    iget v0, p1, Lcom/google/common/collect/HashBiMap;->size:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->mMuteState:I

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->mMuteState:I

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v4, :cond_5

    if-ne v0, v4, :cond_5

    invoke-virtual {v2, v4}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->setMuteState(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->setMuteState(I)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v2, v1}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->setMuteState(I)V

    :cond_7
    :goto_3
    if-nez p2, :cond_8

    iput-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mIsOffEllipseChecked:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->updateLayout$6()V

    :cond_8
    return-void
.end method

.method public final setSliderRange(III)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    if-eqz p0, :cond_1

    iget p1, p0, Lcom/samsung/android/settings/inputmethod/CustomSeekbarPreference;->mMin:I

    if-eq p2, p1, :cond_0

    iput p2, p0, Lcom/samsung/android/settings/inputmethod/CustomSeekbarPreference;->mMin:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/settings/inputmethod/CustomSeekbarPreference;->setMax(I)V

    :cond_1
    return-void
.end method

.method public final setSliderValue(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    if-eqz p0, :cond_0

    iget p1, p0, Lcom/samsung/android/settings/inputmethod/CustomSeekbarPreference;->mProgress:I

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/settings/inputmethod/CustomSeekbarPreference;->setProgress$2(IZ)V

    :cond_0
    return-void
.end method

.method public final setupSliders(Ljava/util/Set;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->switchPreference:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->switchPreference:Landroidx/preference/SwitchPreferenceCompat;

    const-string v1, "bluetooth_switch_aics_adjust"

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->switchPreference:Landroidx/preference/SwitchPreferenceCompat;

    const v1, 0x7f152909

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->switchPreference:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->switchPreference:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->switchPreference:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_0
    const/16 p1, 0x3e7

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->createSlider$1(II)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->updateLayout$6()V

    return-void
.end method

.method public final showPreferences$1()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->switchPreference:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final updateLayout$6()V
    .locals 5

    const-string v0, "SecBluetoothAicsPreference"

    const-string v1, "updateLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->isAnySliderEnabled()Z

    move-result v0

    const v1, 0x7f0b0639

    const v2, 0x7f0b0638

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->setEllipseState(IZ)V

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->setEllipseState(IZ)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mIsOffEllipseChecked:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->hideAllPreferences$1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->showPreferences$1()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mIsOffEllipseChecked:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->setEllipseState(IZ)V

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->setEllipseState(IZ)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->hideAllPreferences$1()V

    return-void

    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->setEllipseState(IZ)V

    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->setEllipseState(IZ)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->showPreferences$1()V

    return-void
.end method

.method public final updateSliderTitle(Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceMode()I

    move-result v0

    const-string v1, "updateSliderTitle, side - "

    const-string v2, ", deviceMode - "

    const-string v3, "SecBluetoothAicsPreference"

    invoke-static {v1, v2, p2, v0, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mContext:Landroid/content/Context;

    const p2, 0x7f152912

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mContext:Landroid/content/Context;

    const p2, 0x7f152914

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mContext:Landroid/content/Context;

    const p2, 0x7f152910

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mContext:Landroid/content/Context;

    const p2, 0x7f15290b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
