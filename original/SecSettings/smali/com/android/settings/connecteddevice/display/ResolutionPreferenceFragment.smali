.class public Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;
.super Lcom/android/settings/SettingsPreferenceFragmentBase;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;
    }
.end annotation


# static fields
.field static final EXTERNAL_DISPLAY_RESOLUTION_SETTINGS_RESOURCE:I = 0x7f1800bd

.field static final MORE_OPTIONS_KEY:Ljava/lang/String; = "more_options"

.field static final TOP_MODE_RES_MAX_COUNT:I = 0x3

.field static final TOP_OPTIONS_KEY:Ljava/lang/String; = "top_options"


# instance fields
.field public final mAvailableModes:Landroid/util/SparseArray;

.field public mConfirmationViewModel:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;

.field public mDisplay:Lcom/android/settings/connecteddevice/display/DisplayDevice;

.field public final mExternDisplayResolutionShown:Ljava/util/Set;

.field public mExternalDisplayPeakHeight:I

.field public mExternalDisplayPeakRefreshRate:I

.field public mExternalDisplayPeakWidth:I

.field public mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

.field public final mListener:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;

.field public mMoreOptionsExpanded:Z

.field public mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

.field public final mNumberFormatter:Landroid/icu/text/NumberFormat;

.field public mRefreshRateSynchronizationEnabled:Z

.field public final mResolutionPreferences:Ljava/util/Map;

.field public mStarted:Z

.field public mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

.field public final mUpdateRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragmentBase;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mResolutionPreferences:Ljava/util/Map;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mAvailableModes:Landroid/util/SparseArray;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternDisplayResolutionShown:Ljava/util/Set;

    .line 60
    new-instance v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;-><init>(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mListener:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mNumberFormatter:Landroid/icu/text/NumberFormat;

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragmentBase;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mResolutionPreferences:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mAvailableModes:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternDisplayResolutionShown:Ljava/util/Set;

    new-instance v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;-><init>(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mListener:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mNumberFormatter:Landroid/icu/text/NumberFormat;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    return-void
.end method

.method public static modeToPrefKey(Landroid/view/Display$Mode;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updatePreferenceGroupState(Landroidx/preference/PreferenceCategory;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final addModePreferences(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Ljava/util/List;Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda5;Lcom/android/settings/connecteddevice/display/DisplayDevice;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p5 .. p5}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->modeToPrefKey(Landroid/view/Display$Mode;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Display$Mode;

    invoke-static {v7}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->modeToPrefKey(Landroid/view/Display$Mode;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mResolutionPreferences:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda5;->apply(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_b

    iget-boolean v11, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mRefreshRateSynchronizationEnabled:Z

    const-string v12, "ResolutionPreference"

    if-eqz v11, :cond_3

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v11

    const/high16 v13, 0x426c0000    # 59.0f

    cmpg-float v11, v11, v13

    if-ltz v11, :cond_2

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v11

    const/high16 v13, 0x42740000    # 61.0f

    cmpl-float v11, v11, v13

    if-lez v11, :cond_3

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " refresh rate is out of synchronization range"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v11, v5

    goto/16 :goto_4

    :cond_3
    iget v11, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakHeight:I

    if-lez v11, :cond_4

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v11

    iget v13, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakHeight:I

    if-le v11, v13, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " height is above the allowed limit"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget v11, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakWidth:I

    if-lez v11, :cond_5

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v11

    iget v13, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakWidth:I

    if-le v11, v13, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " width is above the allowed limit"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget v11, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakRefreshRate:I

    if-lez v11, :cond_6

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v11

    iget v13, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakRefreshRate:I

    int-to-float v13, v13

    cmpl-float v11, v11, v13

    if-lez v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " refresh rate is above the allowed limit"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    sget-boolean v11, Landroid/os/Build;->IS_USERDEBUG:Z

    if-nez v11, :cond_7

    sget-boolean v11, Landroid/os/Build;->IS_ENG:Z

    if-eqz v11, :cond_8

    :cond_7
    const-string v11, "persist.sys.display.skip_resolution_filtering.external"

    invoke-static {v11, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternDisplayResolutionShown:Ljava/util/Set;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getFlags()I

    move-result v11

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mAvailableModes:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getParentModeId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Display$Mode;

    goto :goto_2

    :cond_9
    move-object v11, v7

    :goto_2
    if-eqz v11, :cond_a

    iget-object v12, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternDisplayResolutionShown:Ljava/util/Set;

    new-instance v13, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v11

    invoke-direct {v13, v14, v11}, Landroid/graphics/Point;-><init>(II)V

    check-cast v12, Ljava/util/HashSet;

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_4

    :cond_a
    :goto_3
    move v11, v10

    :goto_4
    if-nez v11, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v11, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mResolutionPreferences:Ljava/util/Map;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-object/from16 v12, p1

    invoke-direct {v11, v12}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v5}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v11, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    iget-object v13, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mNumberFormatter:Landroid/icu/text/NumberFormat;

    int-to-long v14, v8

    invoke-virtual {v13, v14, v15}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mNumberFormatter:Landroid/icu/text/NumberFormat;

    int-to-long v14, v7

    invoke-virtual {v13, v14, v15}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1526ee

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1526eb

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/android/settings/Utils;->createAccessibleSequence(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v10}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    new-instance v7, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    move-object/from16 v8, p5

    iput-object v8, v7, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda7;->f$1:Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v11, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    invoke-virtual {v11, v9}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    or-int/2addr v6, v9

    move-object/from16 v7, p2

    invoke-virtual {v7, v11}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_0

    :cond_c
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getDisplayIdArg()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    const-string v1, "display_id"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x886

    return p0
.end method

.method public getResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedMode(Landroidx/preference/PreferenceCategory;)Landroid/view/Display$Mode;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iget-boolean v2, v1, Landroidx/preference/TwoStatePreference;->mChecked:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mResolutionPreferences:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Display$Mode;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final modeToReadableString(Landroid/view/Display$Mode;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mNumberFormatter:Landroid/icu/text/NumberFormat;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mNumberFormatter:Landroid/icu/text/NumberFormat;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, " x "

    invoke-static {v0, p1, p0}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onActivityCreatedCallback()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f1512b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreateCallback()V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mConfirmationViewModel:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mNumberFormatter:Landroid/icu/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/icu/text/NumberFormat;->setGroupingUsed(Z)V

    sget v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->EXTERNAL_DISPLAY_RESOLUTION_SETTINGS_RESOURCE:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e00db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakRefreshRate:I

    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e00dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakWidth:I

    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e00da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakHeight:I

    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x111025b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mRefreshRateSynchronizationEnabled:Z

    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0300c0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternDisplayResolutionShown:Ljava/util/Set;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    if-eqz v0, :cond_2

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternDisplayResolutionShown:Ljava/util/Set;

    new-instance v4, Landroid/graphics/Point;

    aget v5, v0, v1

    aget v2, v0, v2

    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mExternalDisplayPeakRefreshRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakRefreshRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResolutionPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mExternalDisplayPeakWidth="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mExternalDisplayPeakHeight="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mRefreshRateSynchronizationEnabled="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mRefreshRateSynchronizationEnabled:Z

    const-string v3, "mExternDisplayResolutionShown="

    invoke-static {v0, v2, v1, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternDisplayResolutionShown:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    const-string v3, ", "

    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "resolution_change_dialog_key"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public final onStartCallback()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mStarted:Z

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mListener:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Z)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mStarted:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onStopCallback()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mStarted:Z

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mListener:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mStarted:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
