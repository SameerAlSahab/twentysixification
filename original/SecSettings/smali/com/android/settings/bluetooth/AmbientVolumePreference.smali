.class public Lcom/android/settings/bluetooth/AmbientVolumePreference;
.super Landroidx/preference/PreferenceGroup;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;
.implements Lcom/android/settingslib/widget/Expandable;


# instance fields
.field public mExpandIcon:Landroid/view/View;

.field public mExpandable:Z

.field public mExpanded:Z

.field public mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

.field public mMetricsCategory:I

.field public final mPreferenceChangeListener:Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda0;

.field public final mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

.field public mVolumeIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    new-instance v1, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/bluetooth/AmbientVolumePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mPreferenceChangeListener:Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda0;

    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0b79

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const p1, 0x7f0e0ba0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0e04b5

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :goto_0
    const p1, 0x7f0803e5

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(I)V

    const p1, 0x7f150821

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method


# virtual methods
.method public final createSlider(II)V
    .locals 7

    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const v1, 0x7f150825

    const v2, 0x7f150826

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const v1, 0x7f150827

    const v2, 0x7f150828

    goto :goto_0

    :cond_2
    const v2, 0x7f150823

    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-direct {v4, v5, v3, v6, v0}, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ambient_volume_slider_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v4, Lcom/android/settingslib/widget/SliderPreference;->mSliderContentDescription:Ljava/lang/CharSequence;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object v2, v4, Lcom/android/settingslib/widget/SliderPreference;->mSliderContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_4
    iget-object p2, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mPreferenceChangeListener:Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda0;

    invoke-virtual {v4, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    new-instance p2, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda9;->f$0:Lcom/android/settings/bluetooth/AmbientVolumePreference;

    iput p1, p2, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda9;->f$1:I

    iput-object v4, p2, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda9;->f$2:Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v4, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->onMuteIconClickListener:Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda9;

    invoke-virtual {v4}, Landroidx/preference/Preference;->notifyChanged$1()V

    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getSliderMuteState(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget p0, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->muteState:I

    return p0
.end method

.method public getSliders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    return-object p0
.end method

.method public final isControlExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    return p0
.end method

.method public final isExpanded()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final logMetrics(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mMetricsCategory:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->changed(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mVolumeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1060300

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateVolumeIcon()V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b069a

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandIcon:Landroid/view/View;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandIcon:Landroid/view/View;

    :cond_0
    new-instance v0, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/bluetooth/AmbientVolumePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateExpandIcon()V

    return-void
.end method

.method public final setControlExpandable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandable:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandable:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->setControlExpanded(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateExpandIcon()V

    :cond_1
    return-void
.end method

.method public final setControlExpanded(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateExpandIcon()V

    iget-object p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    new-instance v0, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/bluetooth/AmbientVolumePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateVolumeIcon()V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    return-void
.end method

.method public final setSliderEnabled(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateVolumeIcon()V

    :cond_0
    return-void
.end method

.method public final setSliderMuteState(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->setMuteState(I)V

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateMuteStateFromSide(I)V

    :cond_0
    return-void
.end method

.method public final setSliderRange(III)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/SliderPreference;->setMin(I)V

    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/SliderPreference;->setMax(I)V

    :cond_0
    return-void
.end method

.method public final setSliderValue(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    if-eq v0, p2, :cond_0

    iget v0, p1, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    if-gt v0, p2, :cond_0

    iget v0, p1, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateVolumeIcon()V

    :cond_0
    return-void
.end method

.method public final setupSliders(Ljava/util/Set;)V
    .locals 3

    new-instance v0, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/bluetooth/AmbientVolumePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    const/16 p1, 0x3e7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->createSlider(II)V

    iget-object p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;->VALID_SIDES:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    new-instance v1, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/bluetooth/AmbientVolumePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateVolumeIcon()V

    return-void
.end method

.method public final updateExpandIcon()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandIcon:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandable:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandIcon:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandable:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    if-eqz v0, :cond_3

    const v0, 0x7f150822

    goto :goto_2

    :cond_3
    const v0, 0x7f150824

    :goto_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandIcon:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpandIcon:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateMuteStateFromSide(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    const/4 v1, 0x1

    const/16 v2, 0x3e7

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda2;

    invoke-direct {p1, v1}, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/bluetooth/AmbientVolumePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1}, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->setMuteState(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda5;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->setMuteState(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->setMuteState(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AmbientVolumePreference;->updateVolumeIcon()V

    return-void
.end method

.method public final updateVolumeIcon()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mExpanded:Z

    iget-object v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    iget-object v1, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->getVolumeLevel()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->getVolumeLevel()I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->getVolumeLevel()I

    move-result v0

    :goto_1
    move v1, v0

    :goto_2
    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    const/16 v1, 0x18

    invoke-static {v0, v2, v1}, Lcom/google/common/primitives/Ints;->constrainToRange(III)I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/bluetooth/AmbientVolumePreference;->mVolumeIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_4
    return-void
.end method
