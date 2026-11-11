.class public final Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;",
        "Lcom/android/settings/dashboard/DashboardFragment;",
        "<init>",
        "()V",
        "BackupResult",
        "RestoreResult",
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
.field public aggregator:Lcom/samsung/android/settings/eternal/test/BackupValidationResultAggregator;

.field public backupPreference:Landroidx/preference/Preference;

.field public deferredRestoredPreference:Landroidx/preference/Preference;

.field public fromPreference:Landroidx/preference/SecDropDownPreference;

.field public nameValidationHashMap:Ljava/util/HashMap;

.field public needValidationPreference:Landroidx/preference/SecSwitchPreference;

.field public restorePreference:Landroidx/preference/Preference;

.field public restoreResultPreference:Landroidx/preference/PreferenceCategory;

.field public searchMenu:Landroid/view/MenuItem;

.field public sizeValidationHashMap:Ljava/util/HashMap;

.field public toast:Landroid/widget/Toast;

.field public typeValidationHashMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static final access$addValidationResult(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/eternal/validate/BaseValidationItem;

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v2, ""

    invoke-interface {p2}, Lcom/samsung/android/settings/eternal/validate/BaseValidationItem;->resultToString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final access$updateBackupValidationStatus(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->getAggregator(Landroid/content/Context;)Lcom/samsung/android/settings/eternal/test/BackupValidationResultAggregator;

    move-result-object v0

    const-string v1, "backupTypeValidation.json"

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/eternal/test/BackupValidationResultAggregator;->getValidationResult(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->typeValidationHashMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->getAggregator(Landroid/content/Context;)Lcom/samsung/android/settings/eternal/test/BackupValidationResultAggregator;

    move-result-object v0

    const-string v1, "backupKeyNameValidation.json"

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/eternal/test/BackupValidationResultAggregator;->getValidationResult(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->nameValidationHashMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->getAggregator(Landroid/content/Context;)Lcom/samsung/android/settings/eternal/test/BackupValidationResultAggregator;

    move-result-object p1

    const-string v0, "backupSizeValidation.json"

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/eternal/test/BackupValidationResultAggregator;->getValidationResult(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->sizeValidationHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final access$updateResultList(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->needValidationPreference:Landroidx/preference/SecSwitchPreference;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateResultList : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BackupAndRestoreFragment"

    invoke-static {v4, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Landroidx/preference/Preference;

    invoke-direct {v4, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->restoreResultPreference:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final getAggregator(Landroid/content/Context;)Lcom/samsung/android/settings/eternal/test/BackupValidationResultAggregator;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->aggregator:Lcom/samsung/android/settings/eternal/test/BackupValidationResultAggregator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/eternal/test/BackupValidationResultAggregator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/settings/eternal/test/BackupValidationResultAggregator;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->aggregator:Lcom/samsung/android/settings/eternal/test/BackupValidationResultAggregator;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->aggregator:Lcom/samsung/android/settings/eternal/test/BackupValidationResultAggregator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getEntryValue()Ljava/lang/String;
    .locals 1

    const-string v0, "select_bnr_from"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SecDropDownPreference;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18019d

    return p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "select_bnr_from"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecDropDownPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->fromPreference:Landroidx/preference/SecDropDownPreference;

    const-string p1, "start_backup"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->backupPreference:Landroidx/preference/Preference;

    const-string p1, "need_validation"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecSwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->needValidationPreference:Landroidx/preference/SecSwitchPreference;

    const-string p1, "start_restore"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->restorePreference:Landroidx/preference/Preference;

    const-string p1, "start_deferred_restore"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->deferredRestoredPreference:Landroidx/preference/Preference;

    const-string p1, "restore_result_list"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->restoreResultPreference:Landroidx/preference/PreferenceCategory;

    const-string p1, "SmartSwitch"

    const-string v0, "SCloud"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->fromPreference:Landroidx/preference/SecDropDownPreference;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->fromPreference:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->fromPreference:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    new-array v3, v2, [Ljava/lang/CharSequence;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->fromPreference:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    iput-object p1, v0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->fromPreference:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$initPreference$1;->INSTANCE:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$initPreference$1;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->needValidationPreference:Landroidx/preference/SecSwitchPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->setPreferenceEnable$1(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f100017

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b10cb

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->searchMenu:Landroid/view/MenuItem;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060996

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->searchMenu:Landroid/view/MenuItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const p2, 0x7f152ed5

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$onCreateOptionsMenu$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$onCreateOptionsMenu$1;->this$0:Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    return-void
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2e4c444f

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const v2, -0x1d0ba3c1

    if-eq v1, v2, :cond_2

    const v2, -0x40a1f95

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "start_deferred_restore"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->startRestore(Z)V

    return v0

    :cond_2
    const-string v1, "start_backup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->setPreferenceEnable$1(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->restoreResultPreference:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    const-string p1, "Backup start..."

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->showToast$1(Ljava/lang/String;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startBackup$1;-><init>(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return v0

    :cond_4
    const-string v1, "start_restore"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->startRestore(Z)V

    :cond_6
    :goto_0
    return v0
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/settings/eternal/constant/EternalRune;->mIsTestMode:Z

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/settings/eternal/constant/EternalRune;->mIsTestMode:Z

    return-void
.end method

.method public final setPreferenceEnable$1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->fromPreference:Landroidx/preference/SecDropDownPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->backupPreference:Landroidx/preference/Preference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->needValidationPreference:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->restorePreference:Landroidx/preference/Preference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->deferredRestoredPreference:Landroidx/preference/Preference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public final showToast$1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->toast:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public final startRestore(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->getEntryValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Deferred backup and restore is not supported in SCloud."

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->showToast$1(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->setPreferenceEnable$1(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->restoreResultPreference:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    const-string v0, "Restore start..."

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;->showToast$1(Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment$startRestore$1;-><init>(Lcom/samsung/android/settings/eternal/development/BackupAndRestoreFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
