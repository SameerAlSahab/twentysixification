.class public Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;
.super Lcom/android/settings/widget/EmptyTextSettings;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public mActivityTaskManagerService:Landroid/app/IActivityTaskManager;

.field public mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public mContext:Landroidx/fragment/app/FragmentActivity;

.field public mIconDrawableFactory:Landroid/util/IconDrawableFactory;

.field public mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public final mPreferenceList:Ljava/util/List;

.field public mSearchView:Landroidx/appcompat/widget/SearchView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f18003b

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/widget/EmptyTextSettings;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mPreferenceList:Ljava/util/List;

    return-void
.end method

.method public static checkSwitchState(Landroid/content/pm/ApplicationInfo;ILandroid/app/ActivityTaskManager;Landroid/app/IActivityTaskManager;)Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$SwitchState;
    .locals 3

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$SwitchState;

    const-string p1, "Category Game"

    invoke-direct {p0, p1, v1, v1}, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$SwitchState;-><init>(Ljava/lang/String;ZZ)V

    return-object p0

    :cond_0
    invoke-virtual {p2, p0}, Landroid/app/ActivityTaskManager;->canBeUniversalResizeable(Landroid/content/pm/ApplicationInfo;)Z

    move-result p2

    const-string v0, ""

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    new-instance p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$SwitchState;

    invoke-direct {p0, v0, v2, v2}, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$SwitchState;-><init>(Ljava/lang/String;ZZ)V

    return-object p0

    :cond_1
    :try_start_0
    iget-object p2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p3, p2, p1}, Landroid/app/IActivityTaskManager;->getUserOrSystemMinAspectRatioOverrideCode(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p3, 0x7

    if-ne p2, p3, :cond_2

    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p3

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p3, p0, p1}, Landroid/content/pm/IPackageManager;->getUserMinAspectRatio(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_2

    move p2, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move p2, v1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to get MinAspectRatio override: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdaptiveAppByDefaultSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    const/4 p0, 0x6

    if-eq p2, p0, :cond_3

    new-instance p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$SwitchState;

    const-string p1, "Aspect ratio"

    invoke-direct {p0, p1, v1, v1}, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$SwitchState;-><init>(Ljava/lang/String;ZZ)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$SwitchState;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$SwitchState;-><init>(Ljava/lang/String;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final filterPreference(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mPreferenceList:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$DeactivableSwitchPreferenceScreen;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mPreferenceList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$DeactivableSwitchPreferenceScreen;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    :goto_2
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x1e97

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18003b

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object p1, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mIconDrawableFactory:Landroid/util/IconDrawableFactory;

    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mActivityTaskManagerService:Landroid/app/IActivityTaskManager;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const v0, 0x7f100002

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b00b2

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_0

    const v0, 0x7f1527dc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$3;->this$0:Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060996

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance p2, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$4;->this$0:Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 13

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object v1, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mPreferenceList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_0

    new-instance v6, Landroid/util/Pair;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$AppComparator;

    iget-object v3, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$AppComparator;->mCollator:Ljava/text/Collator;

    iput-object v3, v1, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$AppComparator;->mPm:Landroid/content/pm/PackageManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/settingslib/widget/LayoutPreference;

    const v4, 0x7f0e08f1

    invoke-direct {v3, v1, v4}, Lcom/android/settingslib/widget/LayoutPreference;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setSelectable(Z)V

    const v4, 0x7f0b0774

    iget-object v6, v3, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f15033f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v3, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    invoke-direct {v3, v1}, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;->setHeight(I)V

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v10}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$DeactivableSwitchPreferenceScreen;

    invoke-direct {v11, v1}, Landroidx/preference/SecSwitchPreferenceScreen;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$DeactivableSwitchPreferenceScreen;->mIsSwitchEnabled:Z

    iget-object v12, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mIconDrawableFactory:Landroid/util/IconDrawableFactory;

    invoke-virtual {v12, v7, v6}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v12, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v12, v10, v8}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\ntargetSdkVersion "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v11, v9}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    iget-object v10, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mActivityTaskManagerService:Landroid/app/IActivityTaskManager;

    invoke-static {v7, v6, v8, v10}, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->checkSwitchState(Landroid/content/pm/ApplicationInfo;ILandroid/app/ActivityTaskManager;Landroid/app/IActivityTaskManager;)Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$SwitchState;

    move-result-object v6

    iget-boolean v8, v6, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$SwitchState;->isChecked:Z

    invoke-virtual {v11, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-boolean v6, v6, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$SwitchState;->isEnabled:Z

    iput-boolean v6, v11, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$DeactivableSwitchPreferenceScreen;->mIsSwitchEnabled:Z

    new-instance v6, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;

    iput-object v9, v6, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    new-instance v6, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$2;->this$0:Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;

    iput-object v9, v6, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$2;->val$packageName:Ljava/lang/String;

    iput-object v7, v6, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$2;->val$appInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {v0, v11}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v6, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mPreferenceList:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->filterPreference(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/settings/widget/EmptyTextSettings;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    new-instance p2, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$1;->this$0:Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_0
    return-void
.end method
