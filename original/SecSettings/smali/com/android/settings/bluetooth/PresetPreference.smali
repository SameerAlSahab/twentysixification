.class public final Lcom/android/settings/bluetooth/PresetPreference;
.super Lcom/android/settingslib/CustomDialogPreferenceCompat;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/bluetooth/hearingdevices/ui/ExpandableControlUi;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008J\u001b\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/settings/bluetooth/PresetPreference;",
        "Lcom/android/settingslib/CustomDialogPreferenceCompat;",
        "",
        "",
        "Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;",
        "getControls",
        "()Ljava/util/Map;",
        "SavedState",
        "PresetData",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final customTitleView:Landroid/view/View;

.field public expanded:Z

.field public metricsCategory:I

.field public final onChangeListener:Lcom/android/settings/bluetooth/PresetPreference$onChangeListener$1;

.field public final sideToControlMap:Lcom/google/common/collect/HashBiMap;

.field public uiListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetUiController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/PresetPreference;->context:Landroid/content/Context;

    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    new-instance v0, Lcom/android/settings/bluetooth/PresetPreference$onChangeListener$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/bluetooth/PresetPreference$onChangeListener$1;->this$0:Lcom/android/settings/bluetooth/PresetPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/PresetPreference;->onChangeListener:Lcom/android/settings/bluetooth/PresetPreference$onChangeListener$1;

    const v0, 0x7f1508d7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e03be

    iput v0, p0, Landroidx/preference/DialogPreference;->mDialogLayoutResId:I

    const v0, 0x7f151088

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/DialogPreference;->mPositiveButtonText:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e03bf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/bluetooth/PresetPreference;->customTitleView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final createControl(Landroid/content/Context;I)V
    .locals 7

    iget-object v0, p0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const p1, 0x7f1508dc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f1508db

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/android/settings/bluetooth/PresetPreference;->onChangeListener:Lcom/android/settings/bluetooth/PresetPreference$onChangeListener$1;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->setOnChangeListener(Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner$OnChangeListener;)V

    iget-object p0, p0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getControls()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    return-object p0
.end method

.method public final getSummary()Ljava/lang/CharSequence;
    .locals 8

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/settings/bluetooth/PresetPreference;->expanded:Z

    iget-object v6, p0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v6, v2}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v5, p0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->getList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-ne v5, v3, :cond_1

    move v1, v3

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/PresetPreference;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->getValueName()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0, v4}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->getValueName()Ljava/lang/CharSequence;

    move-result-object v7

    :cond_4
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1508d8

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v6, v0}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    iget-object p0, p0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->getValueName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v7

    :cond_7
    iget-object p0, p0, Lcom/android/settings/bluetooth/PresetPreference;->context:Landroid/content/Context;

    const v0, 0x7f1508d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isControlExpanded()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onBindDialogView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0eeb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/PresetPreference;->expanded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object p2, p0, Lcom/android/settings/bluetooth/PresetPreference;->customTitleView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/PresetPreference;->customTitleView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/PresetPreference;->customTitleView:Landroid/view/View;

    iget-object p1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p0, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/android/settings/bluetooth/PresetPreference$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/android/settings/bluetooth/PresetPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/android/settings/bluetooth/PresetPreference$SavedState;->expanded:Z

    iput-boolean v0, p0, Lcom/android/settings/bluetooth/PresetPreference;->expanded:Z

    iget-object p1, p1, Lcom/android/settings/bluetooth/PresetPreference$SavedState;->presetDataList:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;

    iget-object v1, p0, Lcom/android/settings/bluetooth/PresetPreference;->context:Landroid/content/Context;

    iget v2, v0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->side:I

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/bluetooth/PresetPreference;->createControl(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    iget v2, v0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->side:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->presetList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->setList(Ljava/util/List;)V

    iget v0, v0, Lcom/android/settings/bluetooth/PresetPreference$PresetData;->activePreset:I

    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->setValue(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    new-instance v0, Lcom/android/settings/bluetooth/PresetPreference$SavedState;

    invoke-direct {v0}, Lcom/android/settings/bluetooth/PresetPreference$SavedState;-><init>()V

    iget-boolean v1, p0, Lcom/android/settings/bluetooth/PresetPreference;->expanded:Z

    iput-boolean v1, v0, Lcom/android/settings/bluetooth/PresetPreference$SavedState;->expanded:Z

    iget-object p0, p0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->getList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->getValue()I

    move-result v2

    new-instance v5, Lcom/android/settings/bluetooth/PresetPreference$PresetData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v3, v4, v2}, Lcom/android/settings/bluetooth/PresetPreference$PresetData;-><init>(ILjava/util/List;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/android/settings/bluetooth/PresetPreference$SavedState;->presetDataList:Ljava/util/List;

    return-object v0
.end method

.method public final setControlEnabled(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->spinnerView:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->setEnabled(Z)V

    iget-boolean p1, p0, Lcom/android/settings/bluetooth/PresetPreference;->expanded:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->spinnerView:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->isEnabled()Z

    move-result v1

    if-ne v1, p2, :cond_3

    :goto_1
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_4
    return-void
.end method

.method public final setControlExpanded(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/PresetPreference;->expanded:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/PresetPreference;->expanded:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method

.method public final setControlList(ILjava/util/List;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/bluetooth/PresetPreference;->sideToControlMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/PresetSpinner;->setList(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/PresetPreference;->setControlEnabled(IZ)V

    :cond_0
    return-void
.end method
